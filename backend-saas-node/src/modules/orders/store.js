const orders = new Map();

function setOrder(order) {
  orders.set(order.order_id, order);
  return order;
}

function getOrder(orderId) {
  return orders.get(orderId);
}

module.exports = {
  setOrder,
  getOrder,
};
