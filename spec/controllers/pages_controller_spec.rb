require 'spec_helper'

describe PagesController do

  #pages tests

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                   :content => "DartSight | Home")
    end
  end

  describe "GET 'device'" do
    it "returns http success" do
      get 'device'
      response.should be_success
    end
    it "should have the right title" do
      get 'device'
      response.should have_selector("title",
                                    :content => "DartSight | Device")
    end
  end

  describe "GET 'method'" do
    it "returns http success" do
      get 'method'
      response.should be_success
    end
    it "should have the right title" do
      get 'method'
      response.should have_selector("title",
                                    :content => "DartSight | Method")
      end
  end

  describe "GET 'buy'" do
    it "returns http success" do
      get 'buy'
      response.should be_success
    end
    it "should have the right title" do
      get 'buy'
      response.should have_selector("title",
                                    :content => "DartSight | Buy")
    end
  end

  describe "Get 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => "DartSight | Contact")
    end
  end
  
end
