import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/english/home.dart';
// import 'package:myapp/english/product-list.dart';
// import 'package:myapp/english/brands.dart';
// import 'package:myapp/english/categories.dart';
// import 'package:myapp/english/categories-ZGx.dart';
// import 'package:myapp/english/notification.dart';
// import 'package:myapp/english/internet-connection-faild.dart';
// import 'package:myapp/english/shopping-bag-empty.dart';
// import 'package:myapp/english/wishlist-empty.dart';
// import 'package:myapp/english/upgrade.dart';
// import 'package:myapp/english/search.dart';
// import 'package:myapp/english/wishlist.dart';
// import 'package:myapp/english/shopping-cart.dart';
// import 'package:myapp/english/my-account-login.dart';
// import 'package:myapp/english/shipping-address.dart';
// import 'package:myapp/english/shipping-address-after-address-add.dart';
// import 'package:myapp/english/checkout-page.dart';
// import 'package:myapp/english/shopping-address-address-add.dart';
// import 'package:myapp/english/checkout-page-hyper-pay.dart';
// import 'package:myapp/english/success-page.dart';
// import 'package:myapp/english/success-page-hyperpay.dart';
// import 'package:myapp/english/success-page-hyperpay-QQt.dart';
// import 'package:myapp/english/orders.dart';
// import 'package:myapp/english/privacy-policy.dart';
// import 'package:myapp/english/about-us.dart';
// import 'package:myapp/english/terms-and-condition.dart';
// import 'package:myapp/english/return-policy.dart';
// import 'package:myapp/english/about-the-app.dart';
// import 'package:myapp/english/order-details.dart';
// import 'package:myapp/english/invoice-details.dart';
// import 'package:myapp/english/invoices.dart';
// import 'package:myapp/english/products-sorting-and-filter.dart';
// import 'package:myapp/english/product-list-JAg.dart';
// import 'package:myapp/english/sort.dart';
// import 'package:myapp/english/filter.dart';
// import 'package:myapp/english/filter-price.dart';
// import 'package:myapp/english/filter-price-dsS.dart';
// import 'package:myapp/english/my-account-page.dart';
// import 'package:myapp/english/my-account.dart';
// import 'package:myapp/english/my-account-after-signin.dart';
// import 'package:myapp/english/my-account-language-change.dart';
// import 'package:myapp/english/my-account-language-change-Qqr.dart';
// import 'package:myapp/english/product-details.dart';
// import 'package:myapp/english/splash-screen.dart';
// import 'package:myapp/english/product-details-item-with-2-options-one-of-them-is-color.dart';
// import 'package:myapp/english/product-details-item-with-2-options-without-colors.dart';
// import 'package:myapp/english/product-details-item-with-one-option-with-type-color.dart';
// import 'package:myapp/english/product-details-item-with-one-option-only.dart';
// import 'package:myapp/english/product-details-cart-popup.dart';
// import 'package:myapp/english/product-details-item-with-no-options.dart';
// import 'package:myapp/english/menu.dart';
// import 'package:myapp/english/color.dart';
// import 'package:myapp/english/sign-in.dart';
// import 'package:myapp/english/signin-validation.dart';
// import 'package:myapp/english/signin.dart';
// import 'package:myapp/english/sign-up.dart';
// import 'package:myapp/english/signup.dart';
// import 'package:myapp/english/signup-validation.dart';
// import 'package:myapp/english/otp-page.dart';
// import 'package:myapp/english/otp-code.dart';
// import 'package:myapp/english/otp-code-validation.dart';
// import 'package:myapp/english/otp-code-success-popup.dart';
// import 'package:myapp/english/manage-profile.dart';
// import 'package:myapp/english/manage-profile-8JQ.dart';
// import 'package:myapp/english/manage-profile-validation.dart';
// import 'package:myapp/english/forgot-password.dart';
// import 'package:myapp/english/forgot-password-tzY.dart';
// import 'package:myapp/english/forgot-password-validation.dart';
// import 'package:myapp/english/change-password.dart';
// import 'package:myapp/english/change-password-ctt.dart';
// import 'package:myapp/english/change-password-validation.dart';
// import 'package:myapp/english/contact-us-page.dart';
// import 'package:myapp/english/contact-us.dart';
// import 'package:myapp/english/contact-us-validation.dart';
// import 'package:myapp/arabic/home.dart';
// import 'package:myapp/arabic/product-list.dart';
// import 'package:myapp/arabic/brands.dart';
// import 'package:myapp/arabic/category.dart';
// import 'package:myapp/arabic/categories.dart';
// import 'package:myapp/arabic/shopping-cart.dart';
// import 'package:myapp/arabic/shipping-address.dart';
// import 'package:myapp/arabic/shipping-address-after-address-add.dart';
// import 'package:myapp/arabic/checkout.dart';
// import 'package:myapp/arabic/checkout-page-hyper-pay.dart';
// import 'package:myapp/arabic/success-page.dart';
// import 'package:myapp/arabic/success-page-hyperpay.dart';
// import 'package:myapp/arabic/success-page-hyperpay-nEQ.dart';
// import 'package:myapp/arabic/shopping-address-address-add.dart';
// import 'package:myapp/arabic/orders.dart';
// import 'package:myapp/arabic/invoices.dart';
// import 'package:myapp/arabic/notification.dart';
// import 'package:myapp/arabic/orders-zGL.dart';
// import 'package:myapp/arabic/invoice.dart';
// import 'package:myapp/arabic/my-account-login.dart';
// import 'package:myapp/arabic/bg-product-details.dart';
// import 'package:myapp/arabic/product-details-item-with-2-options-one-of-them-is-color.dart';
// import 'package:myapp/arabic/product-details-item-with-2-options-without-colors.dart';
// import 'package:myapp/arabic/product-details-item-with-one-option-with-type-color.dart';
// import 'package:myapp/arabic/product-details-item-with-one-option-only.dart';
// import 'package:myapp/arabic/product-details-cart-popup.dart';
// import 'package:myapp/arabic/product-details-item-with-no-options.dart';
// import 'package:myapp/arabic/internet-connection-faild.dart';
// import 'package:myapp/arabic/shopping-bag-empty.dart';
// import 'package:myapp/arabic/wishlist-empty.dart';
// import 'package:myapp/arabic/upgrade.dart';
// import 'package:myapp/arabic/search.dart';
// import 'package:myapp/arabic/wishlist.dart';
// import 'package:myapp/arabic/privacy-policy.dart';
// import 'package:myapp/arabic/about-us.dart';
// import 'package:myapp/arabic/terms-and-condition.dart';
// import 'package:myapp/arabic/return-policy.dart';
// import 'package:myapp/arabic/return-policy-CMa.dart';
// import 'package:myapp/arabic/my-account-page.dart';
// import 'package:myapp/arabic/my-account.dart';
// import 'package:myapp/arabic/menu.dart';
// import 'package:myapp/arabic/my-account-currency-choose.dart';
// import 'package:myapp/arabic/my-account-after-signin.dart';
// import 'package:myapp/arabic/my-account-language-change.dart';
// import 'package:myapp/arabic/products-sorting-and-filter.dart';
// import 'package:myapp/arabic/product-list-after-sort-and-filtr.dart';
// import 'package:myapp/arabic/sort-by.dart';
// import 'package:myapp/arabic/filter.dart';
// import 'package:myapp/arabic/filter-price.dart';
// import 'package:myapp/arabic/filter-brands.dart';
// import 'package:myapp/arabic/splash-screen.dart';
// import 'package:myapp/arabic/sign-in.dart';
// import 'package:myapp/arabic/signin.dart';
// import 'package:myapp/arabic/signin-validation.dart';
// import 'package:myapp/arabic/sign-up.dart';
// import 'package:myapp/arabic/signup.dart';
// import 'package:myapp/arabic/signup-validation.dart';
// import 'package:myapp/arabic/otp.dart';
// import 'package:myapp/arabic/otp-code.dart';
// import 'package:myapp/arabic/otp-code-validation.dart';
// import 'package:myapp/arabic/otp-code-success-popup.dart';
// import 'package:myapp/arabic/manage-profile.dart';
// import 'package:myapp/arabic/manage-profile-kt4.dart';
// import 'package:myapp/arabic/manage-profile-validation.dart';
// import 'package:myapp/arabic/forgot-password.dart';
// import 'package:myapp/arabic/forgot-password-fDE.dart';
// import 'package:myapp/arabic/otp-page.dart';
// import 'package:myapp/arabic/change-password.dart';
// import 'package:myapp/arabic/change-password-Fk8.dart';
// import 'package:myapp/arabic/change-password-validation.dart';
// import 'package:myapp/arabic/contact-us.dart';
// import 'package:myapp/arabic/contact-us-9QY.dart';
// import 'package:myapp/arabic/contact-us-validation.dart';
// import 'package:myapp/icons/frame-1.dart';
// import 'package:myapp/icons/dropdown-arrrow-with-bg.dart';
// import 'package:myapp/icons/location-icon.dart';
// import 'package:myapp/icons/frame-162447.dart';
// import 'package:myapp/icons/credit-card-paid.dart';
// import 'package:myapp/icons/frame-162450.dart';
// import 'package:myapp/backup/home.dart';
// import 'package:myapp/backup/product-list.dart';
// import 'package:myapp/backup/my-account.dart';
// import 'package:myapp/backup/my-account-DcG.dart';
// import 'package:myapp/backup/shopping-cart.dart';
// import 'package:myapp/backup/shipping-address.dart';
// import 'package:myapp/backup/shipping-address-after-address-add.dart';
// import 'package:myapp/backup/checkout.dart';
// import 'package:myapp/backup/shopping-address-address-add.dart';
// import 'package:myapp/backup/wishlist.dart';
// import 'package:myapp/backup/my-account-language-change.dart';
// import 'package:myapp/backup/my-account-login.dart';
// import 'package:myapp/backup/my-account-login-oHE.dart';
// import 'package:myapp/backup/product-details.dart';
// import 'package:myapp/trash/category.dart';
// import 'package:myapp/trash/category-accordion-close.dart';
// import 'package:myapp/trash/home.dart';
// import 'package:myapp/trash/product-list.dart';
// import 'package:myapp/trash/search.dart';
// import 'package:myapp/trash/my-account.dart';
// import 'package:myapp/trash/my-account-tyz.dart';
// import 'package:myapp/trash/shopping-cart.dart';
// import 'package:myapp/trash/shipping-address.dart';
// import 'package:myapp/trash/shipping-address-after-address-add.dart';
// import 'package:myapp/trash/checkout.dart';
// import 'package:myapp/trash/shopping-address-address-add.dart';
// import 'package:myapp/trash/wishlist.dart';
// import 'package:myapp/trash/my-account-language-change.dart';
// import 'package:myapp/trash/my-account-login.dart';
// import 'package:myapp/trash/my-account-login-SeQ.dart';
// import 'package:myapp/trash/product-details.dart';
// import 'package:myapp/trash/product-details-cart-popup.dart';
// import 'package:myapp/trash/product-details-out-of-stock.dart';
// import 'package:myapp/trash/home-vLk.dart';
// import 'package:myapp/trash/product-list-yfi.dart';
// import 'package:myapp/trash/brands.dart';
// import 'package:myapp/trash/search-jZn.dart';
// import 'package:myapp/trash/my-account-Ai8.dart';
// import 'package:myapp/trash/my-account-currency-choose.dart';
// import 'package:myapp/trash/my-account-aur.dart';
// import 'package:myapp/trash/my-profile.dart';
// import 'package:myapp/trash/shopping-cart-Vrc.dart';
// import 'package:myapp/trash/shipping-address-q7S.dart';
// import 'package:myapp/trash/shipping-address-after-address-add-kPv.dart';
// import 'package:myapp/trash/checkout-SNx.dart';
// import 'package:myapp/trash/checkout-page-hyper-pay.dart';
// import 'package:myapp/trash/success-page.dart';
// import 'package:myapp/trash/success-page-hyperpay.dart';
// import 'package:myapp/trash/success-page-hyperpay-3eC.dart';
// import 'package:myapp/trash/shopping-address-address-add-wCQ.dart';
// import 'package:myapp/trash/wishlist-P8p.dart';
// import 'package:myapp/trash/orders.dart';
// import 'package:myapp/trash/invoices.dart';
// import 'package:myapp/trash/orders-YJY.dart';
// import 'package:myapp/trash/invoice.dart';
// import 'package:myapp/trash/my-account-language-change-VAc.dart';
// import 'package:myapp/trash/my-account-login-cgC.dart';
// import 'package:myapp/trash/my-account-login-P7i.dart';
// import 'package:myapp/trash/product-details-quantity-add.dart';
// import 'package:myapp/trash/product-details-item-with-2-options-one-of-them-is-color.dart';
// import 'package:myapp/trash/product-details-item-with-2-options-without-colors.dart';
// import 'package:myapp/trash/product-details-item-with-one-option-with-type-color.dart';
// import 'package:myapp/trash/product-details-item-with-one-option-only.dart';
// import 'package:myapp/trash/product-details-cart-popup-9oJ.dart';
// import 'package:myapp/trash/product-details-item-with-no-options.dart';
// import 'package:myapp/trash/internet-connection-faild.dart';
// import 'package:myapp/trash/shopping-bag-empty.dart';
// import 'package:myapp/trash/wishlist-QAg.dart';
// import 'package:myapp/trash/upgrade.dart';
// import 'package:myapp/trash/home-kex.dart';
// import 'package:myapp/trash/product-list-HgG.dart';
// import 'package:myapp/trash/brands-ifN.dart';
// import 'package:myapp/trash/search-y6c.dart';
// import 'package:myapp/trash/my-account-YCk.dart';
// import 'package:myapp/trash/menu.dart';
// import 'package:myapp/trash/my-account-currency-choose-SdA.dart';
// import 'package:myapp/trash/my-account-after-signin.dart';
// import 'package:myapp/trash/manage-profile.dart';
// import 'package:myapp/trash/forgot-password.dart';
// import 'package:myapp/trash/change-password.dart';
// import 'package:myapp/trash/forgot-password-otp-page.dart';
// import 'package:myapp/trash/manage-profile-validation.dart';
// import 'package:myapp/trash/shopping-cart-znx.dart';
// import 'package:myapp/trash/shipping-address-kFv.dart';
// import 'package:myapp/trash/shipping-address-after-address-add-Kcx.dart';
// import 'package:myapp/trash/checkout-jgQ.dart';
// import 'package:myapp/trash/checkout-page-hyper-pay-xFE.dart';
// import 'package:myapp/trash/success-page-Gxc.dart';
// import 'package:myapp/trash/success-page-hyperpay-DrU.dart';
// import 'package:myapp/trash/success-page-hyperpay-2Za.dart';
// import 'package:myapp/trash/shopping-address-address-add-vmz.dart';
// import 'package:myapp/trash/wishlist-qM6.dart';
// import 'package:myapp/trash/orders-63E.dart';
// import 'package:myapp/trash/invoices-e5A.dart';
// import 'package:myapp/trash/orders-n5J.dart';
// import 'package:myapp/trash/invoice-uCG.dart';
// import 'package:myapp/trash/my-account-language-change-M3J.dart';
// import 'package:myapp/trash/signin.dart';
// import 'package:myapp/trash/signup.dart';
// import 'package:myapp/trash/otp-code.dart';
// import 'package:myapp/trash/otp-code-Z8Y.dart';
// import 'package:myapp/trash/signup-validation.dart';
// import 'package:myapp/trash/signin-validation.dart';
// import 'package:myapp/trash/my-account-login-RzC.dart';
// import 'package:myapp/trash/product-details-quantity-add-aSx.dart';
// import 'package:myapp/trash/product-details-item-with-2-options-one-of-them-is-color-91n.dart';
// import 'package:myapp/trash/product-details-item-with-2-options-without-colors-7RN.dart';
// import 'package:myapp/trash/product-details-item-with-one-option-with-type-color-8mJ.dart';
// import 'package:myapp/trash/product-details-item-with-one-option-only-8Xv.dart';
// import 'package:myapp/trash/product-details-cart-popup-TXr.dart';
// import 'package:myapp/trash/product-details-item-with-no-options-Z5N.dart';
// import 'package:myapp/trash/internet-connection-faild-Qax.dart';
// import 'package:myapp/trash/shopping-bag-empty-5Jt.dart';
// import 'package:myapp/trash/wishlist-empty.dart';
// import 'package:myapp/trash/upgrade-eqa.dart';
// import 'package:myapp/icons/group.dart';
// import 'package:myapp/icons/group-ns6.dart';
// import 'package:myapp/icons/homeinactiveicon-1.dart';
// import 'package:myapp/icons/homeactiveicon-1.dart';
// import 'package:myapp/icons/group-Lur.dart';
// import 'package:myapp/icons/group-nHz.dart';
// import 'package:myapp/screenshot-arabic/img-7972-1.dart';
// import 'package:myapp/screenshot-arabic/img-7973-1.dart';
// import 'package:myapp/screenshot-arabic/img-7977-1.dart';
// import 'package:myapp/screenshot-arabic/img-7981-1.dart';
// import 'package:myapp/screenshot-arabic/img-7964-1.dart';
// import 'package:myapp/screenshot-arabic/img-7983-1.dart';
// import 'package:myapp/screenshot-arabic/img-8021-1.dart';
// import 'package:myapp/screenshot-arabic/img-8028-1.dart';
// import 'package:myapp/screenshot-arabic/img-8032-1.dart';
// import 'package:myapp/screenshot-arabic/img-8029-1.dart';
// import 'package:myapp/screenshot-arabic/img-8022-1.dart';
// import 'package:myapp/screenshot-arabic/tabler.dart';
// import 'package:myapp/screenshot-arabic/group-1.dart';
// import 'package:myapp/screenshot-arabic/img-7985-1.dart';
// import 'package:myapp/screenshot-arabic/img-8036-1.dart';
// import 'package:myapp/screenshot-arabic/img-8034-1.dart';
// import 'package:myapp/screenshot-arabic/img-8039-1.dart';
// import 'package:myapp/screenshot-arabic/img-8048-1.dart';
// import 'package:myapp/screenshot-arabic/img-8055-1.dart';
// import 'package:myapp/screenshot-arabic/img-8048-2.dart';
// import 'package:myapp/screenshot-arabic/img-8057-1.dart';
// import 'package:myapp/screenshot-arabic/img-8049-1.dart';
// import 'package:myapp/screenshot-arabic/img-8058-1.dart';
// import 'package:myapp/screenshot-arabic/img-8072-1.dart';
// import 'package:myapp/screenshot-arabic/img-7969-1.dart';
// import 'package:myapp/screenshot-arabic/img-7960-1.dart';
// import 'package:myapp/screenshot-arabic/img-8040-1.dart';
// import 'package:myapp/screenshot-arabic/img-8115-1.dart';
// import 'package:myapp/screenshot-arabic/img-8116-1.dart';
// import 'package:myapp/screenshot-arabic/img-8116-2.dart';
// import 'package:myapp/screenshot-arabic/img-8117-1.dart';
// import 'package:myapp/screenshot-arabic/categories.dart';
// import 'package:myapp/screenshot-arabic/menscare.dart';
// import 'package:myapp/screenshot-arabic/mouthcare.dart';
// import 'package:myapp/screenshot-arabic/fragnance.dart';
// import 'package:myapp/screenshot-arabic/skincare.dart';
// import 'package:myapp/screenshot-arabic/hair.dart';
// import 'package:myapp/screenshot-arabic/makeup.dart';
// import 'package:myapp/screenshot-arabic/category.dart';
// import 'package:myapp/screenshot-arabic/mencare.dart';
// import 'package:myapp/screenshot-arabic/mouthcare-GTn.dart';
// import 'package:myapp/screenshot-arabic/fragnance-RvL.dart';
// import 'package:myapp/screenshot-arabic/skincare-sBz.dart';
// import 'package:myapp/screenshot-arabic/hair-Ww6.dart';
// import 'package:myapp/screenshot-arabic/makeup-Lqa.dart';
// import 'package:myapp/screenshot-arabic/splash-screen.dart';
// import 'package:myapp/screeshot/img-7950-1.dart';
// import 'package:myapp/screeshot/img-7949-1.dart';
// import 'package:myapp/screeshot/img-7948-1.dart';
// import 'package:myapp/screeshot/.dart';
// import 'package:myapp/screeshot/frame-1.dart';
// import 'package:myapp/screeshot/img-7961-1.dart';
// import 'package:myapp/screeshot/rectangle-1.dart';
// import 'package:myapp/screeshot/vector-17.dart';
// import 'package:myapp/screeshot/img-8057-1.dart';
// import 'package:myapp/screeshot/img-8056-1.dart';
// import 'package:myapp/screeshot/img-8053-1.dart';
// import 'package:myapp/screeshot/-e44.dart';
// import 'package:myapp/screeshot/-uXi.dart';
// import 'package:myapp/screeshot/wishlist.dart';
// import 'package:myapp/screeshot/mencare-ar-1.dart';
// import 'package:myapp/screeshot/skincare-1.dart';
// import 'package:myapp/screeshot/mouthcare-1.dart';
// import 'package:myapp/screeshot/mens-1.dart';
// import 'package:myapp/screeshot/hair-1.dart';
// import 'package:myapp/screeshot/fragnance-1.dart';
// import 'package:myapp/screeshot/mackup-1.dart';
// import 'package:myapp/screeshot/mouthcare-ar-1.dart';
// import 'package:myapp/screeshot/fragnance-ar-1.dart';
// import 'package:myapp/screeshot/skincare-ar-1.dart';
// import 'package:myapp/screeshot/haircare-ar-1.dart';
// import 'package:myapp/screeshot/mackup-ar-1.dart';
// import 'package:myapp/screeshot/home.dart';
// import 'package:myapp/screeshot/product-list.dart';
// import 'package:myapp/screeshot/brands.dart';
// import 'package:myapp/screeshot/categories.dart';
// import 'package:myapp/screeshot/categories-bat.dart';
// import 'package:myapp/screeshot/notification.dart';
// import 'package:myapp/screeshot/internet-connection-faild.dart';
// import 'package:myapp/screeshot/shopping-bag-empty.dart';
// import 'package:myapp/screeshot/wishlist-empty.dart';
// import 'package:myapp/screeshot/upgrade.dart';
// import 'package:myapp/screeshot/search.dart';
// import 'package:myapp/screeshot/wishlist-b1N.dart';
// import 'package:myapp/screeshot/shopping-cart.dart';
// import 'package:myapp/screeshot/my-account-login.dart';
// import 'package:myapp/screeshot/shipping-address.dart';
// import 'package:myapp/screeshot/shipping-address-after-address-add.dart';
// import 'package:myapp/screeshot/checkout-page.dart';
// import 'package:myapp/screeshot/shopping-address-address-add.dart';
// import 'package:myapp/screeshot/checkout-page-hyper-pay.dart';
// import 'package:myapp/screeshot/success-page.dart';
// import 'package:myapp/screeshot/success-page-hyperpay.dart';
// import 'package:myapp/screeshot/success-page-hyperpay-oME.dart';
// import 'package:myapp/screeshot/orders.dart';
// import 'package:myapp/screeshot/privacy-policy.dart';
// import 'package:myapp/screeshot/about-us.dart';
// import 'package:myapp/screeshot/terms-and-condition.dart';
// import 'package:myapp/screeshot/return-policy.dart';
// import 'package:myapp/screeshot/about-the-app.dart';
// import 'package:myapp/screeshot/order-details.dart';
// import 'package:myapp/screeshot/invoice-details.dart';
// import 'package:myapp/screeshot/invoices.dart';
// import 'package:myapp/screeshot/products-sorting-and-filter.dart';
// import 'package:myapp/screeshot/product-list-QZr.dart';
// import 'package:myapp/screeshot/sort.dart';
// import 'package:myapp/screeshot/filter.dart';
// import 'package:myapp/screeshot/filter-price.dart';
// import 'package:myapp/screeshot/filter-price-yvk.dart';
// import 'package:myapp/screeshot/my-account-page.dart';
// import 'package:myapp/screeshot/my-account.dart';
// import 'package:myapp/screeshot/my-account-after-signin.dart';
// import 'package:myapp/screeshot/my-account-language-change.dart';
// import 'package:myapp/screeshot/my-account-language-change-DMW.dart';
// import 'package:myapp/screeshot/product-details.dart';
// import 'package:myapp/screeshot/splash-screen.dart';
// import 'package:myapp/screeshot/product-details-item-with-2-options-one-of-them-is-color.dart';
// import 'package:myapp/screeshot/product-details-item-with-2-options-without-colors.dart';
// import 'package:myapp/screeshot/product-details-item-with-one-option-with-type-color.dart';
// import 'package:myapp/screeshot/product-details-item-with-one-option-only.dart';
// import 'package:myapp/screeshot/product-details-cart-popup.dart';
// import 'package:myapp/screeshot/product-details-item-with-no-options.dart';
// import 'package:myapp/screeshot/menu.dart';
// import 'package:myapp/screeshot/color.dart';
// import 'package:myapp/screeshot/sign-in.dart';
// import 'package:myapp/screeshot/signin-validation.dart';
// import 'package:myapp/screeshot/signin.dart';
// import 'package:myapp/screeshot/sign-up.dart';
// import 'package:myapp/screeshot/signup.dart';
// import 'package:myapp/screeshot/signup-validation.dart';
// import 'package:myapp/screeshot/otp-page.dart';
// import 'package:myapp/screeshot/otp-code.dart';
// import 'package:myapp/screeshot/otp-code-validation.dart';
// import 'package:myapp/screeshot/otp-code-success-popup.dart';
// import 'package:myapp/screeshot/manage-profile.dart';
// import 'package:myapp/screeshot/manage-profile-Ytt.dart';
// import 'package:myapp/screeshot/manage-profile-validation.dart';
// import 'package:myapp/screeshot/forgot-password.dart';
// import 'package:myapp/screeshot/forgot-password-KQg.dart';
// import 'package:myapp/screeshot/forgot-password-validation.dart';
// import 'package:myapp/screeshot/change-password.dart';
// import 'package:myapp/screeshot/change-password-9De.dart';
// import 'package:myapp/screeshot/change-password-validation.dart';
// import 'package:myapp/screeshot/contact-us-page.dart';
// import 'package:myapp/screeshot/contact-us.dart';
// import 'package:myapp/screeshot/contact-us-validation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
