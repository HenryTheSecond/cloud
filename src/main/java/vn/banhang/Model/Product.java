package vn.banhang.Model;

import java.io.Serializable;
import java.util.List;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.Session;

import vn.banhang.Hibernate.HibernateUtil;

@Entity
@Table(name = "product")
public class Product implements Serializable {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	private String name;
	private String picture;
	private double price;
	
	@ManyToOne
	@JoinColumn(name = "sub_category_id")
	private SubCategory subCategory;
	
	private int amount;
	
	@ManyToOne
	@JoinColumn(name = "shop_id")
	private Shop shop;
	
	private int status;
	private String description;
	
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "product")
	private Set<Review> reviews;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "product")
	private Set<Cart> carts;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "product")
	private List<Tag> tags;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	

	public SubCategory getSubCategory() {
		return subCategory;
	}
	public void setSubCategory(SubCategory subCategory) {
		this.subCategory = subCategory;
	}
	public List<Tag> getTags() {
		return tags;
	}
	public void setTags(List<Tag> tags) {
		this.tags = tags;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public Shop getShop() {
		return shop;
	}
	public void setShop(Shop shop) {
		this.shop = shop;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	public Set<Review> getReviews() {
		return reviews;
	}
	public void setReviews(Set<Review> reviews) {
		this.reviews = reviews;
	}
	public Set<Cart> getCarts() {
		return carts;
	}
	public void setCarts(Set<Cart> carts) {
		this.carts = carts;
	}
	
	
}
