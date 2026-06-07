select orderid, sum(mount) total_amount from raw.stripe.payment group by orderid
