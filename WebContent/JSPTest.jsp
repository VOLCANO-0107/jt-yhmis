<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>账单小票</title>

<!-- css修饰 引入外部css文件 
			rel 指定引入的文件类型
			herf 指定引入文件的路径
		-->
<link rel="stylesheet" href="css/Base.css">
</head>

<body>
	<div>顾客联</div>
	<div class="please">请您留意取餐账单号</div>
	<div class="mid">自取顾客联</div>
	<div>${doorName}</div>
	<div>${tel}</div>
	<div class="mid">--结账单--</div>
	<div class="please">账单号：P000009</div>
	<div>账单类型：堂食</div>
	<div>人数：1</div>
	<div>收银员：张静</div>
	<div>开单时间：2018-04-17 07:24:11</div>
	<div>结账时间：2018-04-17 07:24:22</div>

	<hr style="border: 1px dashed;">

	<div>
		<table>
			<tr>
				<td>数量</td>
				<td>品项</td>
				<td>金额</td>
			</tr>

			<tr>
				<td>1</td>
				<td>油条豆浆套餐</td>
				<td>7.00</td>
			</tr>

			<tr>
				<td></td>
				<td>1 X --非矾油条</td>
				<td></td>
			</tr>

			<tr>
				<td></td>
				<td>1 X --现磨豆浆（热/甜）</td>
				<td></td>
			</tr>
		</table>
	</div>

	<hr style="border: 1px dashed;">

	<div>
		<table>
			<tr>
				<td width=130px>支付宝花呗一元早餐</td>
				<td width=25px>1</td>
				<td>-3.00</td>
			</tr>

			<tr>
				<td>合计</td>
				<td></td>
				<td>4.00</td>
			</tr>

			<tr>
				<td>支付宝</td>
				<td></td>
				<td>1.00</td>
			</tr>


			<tr>
				<td>支付宝补贴</td>
				<td></td>
				<td>3.00</td>
			</tr>
		</table>
	</div>

	<hr style="border: 1px dashed;">

	<div>打印时间：2018-04-17 07:24:23</div>

	<hr style="border: 1px dashed;">

	<div class="note">根据相关税法规定，电子发票的开票日期同网上申请电子发票的日期，如您需要当日的电子发票请务必在消费当日通过扫描下方二维码，根据指引步骤开具您的增值税电子普通发票。此二维码30天有效，扫码时请保持小票平整。</div>
	
	<div class=qr_img>
		<img alt="" height=150px width=150px src="img/baidu.jpg">
	</div>
	
	<div>官网：www.yonghe.com.cn</div>
	<div>加盟热线：86-21-60769397 或 86-21-60769002</div>
</body>

</html>