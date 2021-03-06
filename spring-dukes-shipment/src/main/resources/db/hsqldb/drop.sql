ALTER TABLE "PERSON_GROUPS" DROP CONSTRAINT FK_PERSON_GROUPS_PERSON IF exists
ALTER TABLE "PERSON_GROUPS" DROP CONSTRAINT FK_PERSON_GROUPS_GROUPS IF exists
ALTER TABLE "CUSTOMER_ORDER" DROP CONSTRAINT FK_CUSTOMER_ORDER_ORDER_STATUS1 IF exists
ALTER TABLE "CUSTOMER_ORDER" DROP CONSTRAINT FK_CUSTOMER_ORDER_CUSTOMER1 IF exists
ALTER TABLE "PRODUCT" DROP CONSTRAINT FK_PRODUCT_CATEGORY IF exists
ALTER TABLE "ORDER_DETAIL" DROP CONSTRAINT FK_ORDER_DETAIL_PRODUCT IF exists
ALTER TABLE "ORDER_DETAIL" DROP CONSTRAINT FK_ORDER_DETAIL_ORDER IF exists

DROP TABLE "PERSON_GROUPS" IF exists
DROP TABLE "PERSON" IF exists
DROP TABLE "GROUPS" IF exists
DROP TABLE "ORDER_DETAIL" IF exists
DROP TABLE "CUSTOMER_ORDER" IF exists
DROP TABLE "ORDER_STATUS" IF exists
DROP TABLE "PRODUCT" IF exists
DROP TABLE "CATEGORY" IF exists