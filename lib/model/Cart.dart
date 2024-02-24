import 'package:flutter/material.dart';

// model generated using online json to dart converter
class Cart {
  int? success;
  List<Null>? error;
  Data? data;

  Cart({this.success, this.error, this.data});

  Cart.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    if (json['error'] != null) {
      error = <Null>[];
      json['error'].forEach((v) {
        error!.add(new Null.fromJson(v));
      });
    }
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    if (this.error != null) {
      data['error'] = this.error!.map((v) => v.toJson()).toList();
    }
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  Cart? cart;
  RecommendedProducts? recommendedProducts;

  Data({this.cart, this.recommendedProducts});

  Data.fromJson(Map<String, dynamic> json) {
    cart = json['cart'] != null ? new Cart.fromJson(json['cart']) : null;
    recommendedProducts = json['recommended_products'] != null
        ? new RecommendedProducts.fromJson(json['recommended_products'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.cart != null) {
      data['cart'] = this.cart!.toJson();
    }
    if (this.recommendedProducts != null) {
      data['recommended_products'] = this.recommendedProducts!.toJson();
    }
    return data;
  }
}

class Cart {
  List<Products>? products;
  List<Null>? vouchers;
  String? couponStatus;
  String? coupon;
  Null? voucherStatus;
  String? voucher;
  int? rewardStatus;
  String? reward;
  List<Totals>? totals;
  String? offer;
  int? offerAverage;
  String? total;
  double? totalRaw;
  int? totalProductCount;

  Cart(
      {this.products,
      this.vouchers,
      this.couponStatus,
      this.coupon,
      this.voucherStatus,
      this.voucher,
      this.rewardStatus,
      this.reward,
      this.totals,
      this.offer,
      this.offerAverage,
      this.total,
      this.totalRaw,
      this.totalProductCount});

  Cart.fromJson(Map<String, dynamic> json) {
    if (json['products'] != null) {
      products = <Products>[];
      json['products'].forEach((v) {
        products!.add(new Products.fromJson(v));
      });
    }
    if (json['vouchers'] != null) {
      vouchers = <Null>[];
      json['vouchers'].forEach((v) {
        vouchers!.add(new Null.fromJson(v));
      });
    }
    couponStatus = json['coupon_status'];
    coupon = json['coupon'];
    voucherStatus = json['voucher_status'];
    voucher = json['voucher'];
    rewardStatus = json['reward_status'];
    reward = json['reward'];
    if (json['totals'] != null) {
      totals = <Totals>[];
      json['totals'].forEach((v) {
        totals!.add(new Totals.fromJson(v));
      });
    }
    offer = json['offer'];
    offerAverage = json['offer_average'];
    total = json['total'];
    totalRaw = json['total_raw'];
    totalProductCount = json['total_product_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.products != null) {
      data['products'] = this.products!.map((v) => v.toJson()).toList();
    }
    if (this.vouchers != null) {
      data['vouchers'] = this.vouchers!.map((v) => v.toJson()).toList();
    }
    data['coupon_status'] = this.couponStatus;
    data['coupon'] = this.coupon;
    data['voucher_status'] = this.voucherStatus;
    data['voucher'] = this.voucher;
    data['reward_status'] = this.rewardStatus;
    data['reward'] = this.reward;
    if (this.totals != null) {
      data['totals'] = this.totals!.map((v) => v.toJson()).toList();
    }
    data['offer'] = this.offer;
    data['offer_average'] = this.offerAverage;
    data['total'] = this.total;
    data['total_raw'] = this.totalRaw;
    data['total_product_count'] = this.totalProductCount;
    return data;
  }
}

class Products {
  String? key;
  String? thumb;
  String? name;
  String? productId;
  String? categoryId;
  String? manufacturerName;
  Null? model;
  List<Null>? option;
  String? quantity;
  String? minimum;
  String? maximum;
  bool? stock;
  String? reward;
  int? priceNoTax;
  String? priceNoTaxFormatted;
  String? price;
  String? priceFormatted;
  String? total;
  String? totalFormatted;
  int? avaialbleQuantity;
  Null? crossDiscount;
  String? enName;
  String? eventPrice;
  List<Special>? special;
  List<CategoryHierarchy>? categoryHierarchy;

  Products(
      {this.key,
      this.thumb,
      this.name,
      this.productId,
      this.categoryId,
      this.manufacturerName,
      this.model,
      this.option,
      this.quantity,
      this.minimum,
      this.maximum,
      this.stock,
      this.reward,
      this.priceNoTax,
      this.priceNoTaxFormatted,
      this.price,
      this.priceFormatted,
      this.total,
      this.totalFormatted,
      this.avaialbleQuantity,
      this.crossDiscount,
      this.enName,
      this.eventPrice,
      this.special,
      this.categoryHierarchy});

  Products.fromJson(Map<String, dynamic> json) {
    key = json['key'];
    thumb = json['thumb'];
    name = json['name'];
    productId = json['product_id'];
    categoryId = json['category_id'];
    manufacturerName = json['manufacturer_name'];
    model = json['model'];
    if (json['option'] != null) {
      option = <Null>[];
      json['option'].forEach((v) {
        option!.add(new Null.fromJson(v));
      });
    }
    quantity = json['quantity'];
    minimum = json['minimum'];
    maximum = json['maximum'];
    stock = json['stock'];
    reward = json['reward'];
    priceNoTax = json['price_no_tax'];
    priceNoTaxFormatted = json['price_no_tax_formatted'];
    price = json['price'];
    priceFormatted = json['price_formatted'];
    total = json['total'];
    totalFormatted = json['total_formatted'];
    avaialbleQuantity = json['avaialble_quantity'];
    crossDiscount = json['cross_discount'];
    enName = json['en_name'];
    eventPrice = json['event_price'];
    if (json['special'] != null) {
      special = <Special>[];
      json['special'].forEach((v) {
        special!.add(new Special.fromJson(v));
      });
    }
    if (json['category_hierarchy'] != null) {
      categoryHierarchy = <CategoryHierarchy>[];
      json['category_hierarchy'].forEach((v) {
        categoryHierarchy!.add(new CategoryHierarchy.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = this.key;
    data['thumb'] = this.thumb;
    data['name'] = this.name;
    data['product_id'] = this.productId;
    data['category_id'] = this.categoryId;
    data['manufacturer_name'] = this.manufacturerName;
    data['model'] = this.model;
    if (this.option != null) {
      data['option'] = this.option!.map((v) => v.toJson()).toList();
    }
    data['quantity'] = this.quantity;
    data['minimum'] = this.minimum;
    data['maximum'] = this.maximum;
    data['stock'] = this.stock;
    data['reward'] = this.reward;
    data['price_no_tax'] = this.priceNoTax;
    data['price_no_tax_formatted'] = this.priceNoTaxFormatted;
    data['price'] = this.price;
    data['price_formatted'] = this.priceFormatted;
    data['total'] = this.total;
    data['total_formatted'] = this.totalFormatted;
    data['avaialble_quantity'] = this.avaialbleQuantity;
    data['cross_discount'] = this.crossDiscount;
    data['en_name'] = this.enName;
    data['event_price'] = this.eventPrice;
    if (this.special != null) {
      data['special'] = this.special!.map((v) => v.toJson()).toList();
    }
    if (this.categoryHierarchy != null) {
      data['category_hierarchy'] =
          this.categoryHierarchy!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Special {
  String? discountRatio;
  String? originalPrice;
  String? priceFormated;
  double? originalPriceWithoutCurrency;
  double? priceWithoutCurrency;

  Special(
      {this.discountRatio,
      this.originalPrice,
      this.priceFormated,
      this.originalPriceWithoutCurrency,
      this.priceWithoutCurrency});

  Special.fromJson(Map<String, dynamic> json) {
    discountRatio = json['discount_ratio'];
    originalPrice = json['original_price'];
    priceFormated = json['price_formated'];
    originalPriceWithoutCurrency = json['originalPriceWithoutCurrency'];
    priceWithoutCurrency = json['priceWithoutCurrency'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['discount_ratio'] = this.discountRatio;
    data['original_price'] = this.originalPrice;
    data['price_formated'] = this.priceFormated;
    data['originalPriceWithoutCurrency'] = this.originalPriceWithoutCurrency;
    data['priceWithoutCurrency'] = this.priceWithoutCurrency;
    return data;
  }
}

class CategoryHierarchy {
  String? categoryId;
  String? name;
  String? enName;

  CategoryHierarchy({this.categoryId, this.name, this.enName});

  CategoryHierarchy.fromJson(Map<String, dynamic> json) {
    categoryId = json['category_id'];
    name = json['name'];
    enName = json['en_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['category_id'] = this.categoryId;
    data['name'] = this.name;
    data['en_name'] = this.enName;
    return data;
  }
}

class Totals {
  String? title;
  String? text;
  String? value;
  String? code;

  Totals({this.title, this.text, this.value, this.code});

  Totals.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    text = json['text'];
    value = json['value'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['text'] = this.text;
    data['value'] = this.value;
    data['code'] = this.code;
    return data;
  }
}

class RecommendedProducts {
  List<Products>? products;
  Ad? ad;

  RecommendedProducts({this.products, this.ad});

  RecommendedProducts.fromJson(Map<String, dynamic> json) {
    if (json['products'] != null) {
      products = <Products>[];
      json['products'].forEach((v) {
        products!.add(new Products.fromJson(v));
      });
    }
    ad = json['Ad'] != null ? new Ad.fromJson(json['Ad']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.products != null) {
      data['products'] = this.products!.map((v) => v.toJson()).toList();
    }
    if (this.ad != null) {
      data['Ad'] = this.ad!.toJson();
    }
    return data;
  }
}

class Products {
  String? id;
  String? thumb;
  String? priceFormated;
  String? priceWithoutCurrency;
  double? price;
  String? name;
  String? enName;
  String? description;
  String? sku;
  String? isbn;
  bool? hasOption;
  int? categoryId;
  int? quantity;
  List<Special>? special;
  String? manufacturer;
  bool? isNew;
  bool? isExclusive;
  int? order;
  Null? score;
  String? eventPrice;
  double? rating;
  String? totalReviews;
  String? seoUrlAr;
  String? seoUrlEn;
  String? shareUrl;
  List<Options>? options;
  List<CategoryHierarchy>? categoryHierarchy;
  Tag? tag;

  Products(
      {this.id,
      this.thumb,
      this.priceFormated,
      this.priceWithoutCurrency,
      this.price,
      this.name,
      this.enName,
      this.description,
      this.sku,
      this.isbn,
      this.hasOption,
      this.categoryId,
      this.quantity,
      this.special,
      this.manufacturer,
      this.isNew,
      this.isExclusive,
      this.order,
      this.score,
      this.eventPrice,
      this.rating,
      this.totalReviews,
      this.seoUrlAr,
      this.seoUrlEn,
      this.shareUrl,
      this.options,
      this.categoryHierarchy,
      this.tag});

  Products.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    thumb = json['thumb'];
    priceFormated = json['price_formated'];
    priceWithoutCurrency = json['priceWithoutCurrency'];
    price = json['price'];
    name = json['name'];
    enName = json['en_name'];
    description = json['description'];
    sku = json['sku'];
    isbn = json['isbn'];
    hasOption = json['has_option'];
    categoryId = json['category_id'];
    quantity = json['quantity'];
    if (json['special'] != null) {
      special = <Special>[];
      json['special'].forEach((v) {
        special!.add(new Special.fromJson(v));
      });
    }
    manufacturer = json['manufacturer'];
    isNew = json['is_new'];
    isExclusive = json['is_exclusive'];
    order = json['order'];
    score = json['score'];
    eventPrice = json['event_price'];
    rating = json['rating'];
    totalReviews = json['total_reviews'];
    seoUrlAr = json['seo_url_ar'];
    seoUrlEn = json['seo_url_en'];
    shareUrl = json['share_url'];
    if (json['options'] != null) {
      options = <Options>[];
      json['options'].forEach((v) {
        options!.add(new Options.fromJson(v));
      });
    }
    if (json['category_hierarchy'] != null) {
      categoryHierarchy = <CategoryHierarchy>[];
      json['category_hierarchy'].forEach((v) {
        categoryHierarchy!.add(new CategoryHierarchy.fromJson(v));
      });
    }
    tag = json['tag'] != null ? new Tag.fromJson(json['tag']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['thumb'] = this.thumb;
    data['price_formated'] = this.priceFormated;
    data['priceWithoutCurrency'] = this.priceWithoutCurrency;
    data['price'] = this.price;
    data['name'] = this.name;
    data['en_name'] = this.enName;
    data['description'] = this.description;
    data['sku'] = this.sku;
    data['isbn'] = this.isbn;
    data['has_option'] = this.hasOption;
    data['category_id'] = this.categoryId;
    data['quantity'] = this.quantity;
    if (this.special != null) {
      data['special'] = this.special!.map((v) => v.toJson()).toList();
    }
    data['manufacturer'] = this.manufacturer;
    data['is_new'] = this.isNew;
    data['is_exclusive'] = this.isExclusive;
    data['order'] = this.order;
    data['score'] = this.score;
    data['event_price'] = this.eventPrice;
    data['rating'] = this.rating;
    data['total_reviews'] = this.totalReviews;
    data['seo_url_ar'] = this.seoUrlAr;
    data['seo_url_en'] = this.seoUrlEn;
    data['share_url'] = this.shareUrl;
    if (this.options != null) {
      data['options'] = this.options!.map((v) => v.toJson()).toList();
    }
    if (this.categoryHierarchy != null) {
      data['category_hierarchy'] =
          this.categoryHierarchy!.map((v) => v.toJson()).toList();
    }
    if (this.tag != null) {
      data['tag'] = this.tag!.toJson();
    }
    return data;
  }
}

class Special {
  String? discountRatio;
  String? originalPrice;
  String? priceFormated;
  double? originalPriceWithoutCurrency;
  int? priceWithoutCurrency;
  int? dateStart;
  int? dateEnd;
  String? tagName;
  String? tagColor;

  Special(
      {this.discountRatio,
      this.originalPrice,
      this.priceFormated,
      this.originalPriceWithoutCurrency,
      this.priceWithoutCurrency,
      this.dateStart,
      this.dateEnd,
      this.tagName,
      this.tagColor});

  Special.fromJson(Map<String, dynamic> json) {
    discountRatio = json['discount_ratio'];
    originalPrice = json['original_price'];
    priceFormated = json['price_formated'];
    originalPriceWithoutCurrency = json['originalPriceWithoutCurrency'];
    priceWithoutCurrency = json['priceWithoutCurrency'];
    dateStart = json['date_start'];
    dateEnd = json['date_end'];
    tagName = json['tag_name'];
    tagColor = json['tag_color'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['discount_ratio'] = this.discountRatio;
    data['original_price'] = this.originalPrice;
    data['price_formated'] = this.priceFormated;
    data['originalPriceWithoutCurrency'] = this.originalPriceWithoutCurrency;
    data['priceWithoutCurrency'] = this.priceWithoutCurrency;
    data['date_start'] = this.dateStart;
    data['date_end'] = this.dateEnd;
    data['tag_name'] = this.tagName;
    data['tag_color'] = this.tagColor;
    return data;
  }
}

class Options {
  int? optionId;
  int? productOptionId;
  String? type;
  int? required;
  String? name;
  String? enName;
  List<OptionValue>? optionValue;

  Options(
      {this.optionId,
      this.productOptionId,
      this.type,
      this.required,
      this.name,
      this.enName,
      this.optionValue});

  Options.fromJson(Map<String, dynamic> json) {
    optionId = json['option_id'];
    productOptionId = json['product_option_id'];
    type = json['type'];
    required = json['required'];
    name = json['name'];
    enName = json['en_name'];
    if (json['option_value'] != null) {
      optionValue = <OptionValue>[];
      json['option_value'].forEach((v) {
        optionValue!.add(new OptionValue.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['option_id'] = this.optionId;
    data['product_option_id'] = this.productOptionId;
    data['type'] = this.type;
    data['required'] = this.required;
    data['name'] = this.name;
    data['en_name'] = this.enName;
    if (this.optionValue != null) {
      data['option_value'] = this.optionValue!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class OptionValue {
  int? productOptionVariantId;
  int? quantity;
  String? image;
  String? hexColor;
  String? sku;
  String? price;
  String? priceFormated;
  String? eventPrice;
  String? name;
  String? enName;

  OptionValue(
      {this.productOptionVariantId,
      this.quantity,
      this.image,
      this.hexColor,
      this.sku,
      this.price,
      this.priceFormated,
      this.eventPrice,
      this.name,
      this.enName});

  OptionValue.fromJson(Map<String, dynamic> json) {
    productOptionVariantId = json['product_option_variant_id'];
    quantity = json['quantity'];
    image = json['image'];
    hexColor = json['hex_color'];
    sku = json['sku'];
    price = json['price'];
    priceFormated = json['price_formated'];
    eventPrice = json['event_price'];
    name = json['name'];
    enName = json['en_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['product_option_variant_id'] = this.productOptionVariantId;
    data['quantity'] = this.quantity;
    data['image'] = this.image;
    data['hex_color'] = this.hexColor;
    data['sku'] = this.sku;
    data['price'] = this.price;
    data['price_formated'] = this.priceFormated;
    data['event_price'] = this.eventPrice;
    data['name'] = this.name;
    data['en_name'] = this.enName;
    return data;
  }
}

class CategoryHierarchy {
  int? categoryId;
  String? name;
  String? enName;

  CategoryHierarchy({this.categoryId, this.name, this.enName});

  CategoryHierarchy.fromJson(Map<String, dynamic> json) {
    categoryId = json['category_id'];
    name = json['name'];
    enName = json['en_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['category_id'] = this.categoryId;
    data['name'] = this.name;
    data['en_name'] = this.enName;
    return data;
  }
}

class Tag {
  String? text;
  String? backgroundColor;

  Tag({this.text, this.backgroundColor});

  Tag.fromJson(Map<String, dynamic> json) {
    text = json['text'];
    backgroundColor = json['background_color'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['text'] = this.text;
    data['background_color'] = this.backgroundColor;
    return data;
  }
}

class Ad {
  List<Null>? filters;

  Ad({this.filters});

  Ad.fromJson(Map<String, dynamic> json) {
    if (json['filters'] != null) {
      filters = <Null>[];
      json['filters'].forEach((v) {
        filters!.add(new Null.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.filters != null) {
      data['filters'] = this.filters!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}