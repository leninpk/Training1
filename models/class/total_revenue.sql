select orderid, sum(amount) total_amount from raw.stripe.payment group by orderid
