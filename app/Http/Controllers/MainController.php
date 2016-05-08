<?php

namespace App\Http\Controllers;

use App\CompanyDetails;

class MainController extends Controller {
	public function highchart() {
		$y2006Details = CompanyDetails::where ( 'year', '2006' )->get ();
		$y2007Details = CompanyDetails::where ( 'year', '2007' )->get ();
		$y2008Details = CompanyDetails::where ( 'year', '2008' )->get ();
		$y2009Details = CompanyDetails::where ( 'year', '2009' )->get ();
		$y2010Details = CompanyDetails::where ( 'year', '2010' )->get ();
		$y2011Details = CompanyDetails::where ( 'year', '2011' )->get ();
		$y2012Details = CompanyDetails::where ( 'year', '2012' )->get ();
		$y2013Details = CompanyDetails::where ( 'year', '2013' )->get ();
		$y2014Details = CompanyDetails::where ( 'year', '2014' )->get ();
		$y2015Details = CompanyDetails::where ( 'year', '2015' )->get ();
		
		$companyNames = CompanyDetails::select ( 'company' )->groupBy ( 'company' )->get ();
		$chartArray ["chart"] = array (
				"type" => "line" 
		);
		$chartArray ["title"] = array (
				"text" => "Yearly sales" 
		);
		$chartArray ["credits"] = array (
				"enabled" => false 
		);
		$chartArray ["xAxis"] = array (
				"categories" => array () 
		);
		$chartArray ["tooltip"] = array (
				"valueSuffix" => "$" 
		);
		
		$categoryArray = array (
				'2006',
				'2007',
				'2008',
				'2009',
				'2010',
				'2011',
				'2012',
				'2013',
				'2014',
				'2015' 
		);
		$y2006 = [ ];
		$y2007 = [ ];
		$y2008 = [ ];
		$y2009 = [ ];
		$y2010 = [ ];
		$y2011 = [ ];
		$y2012 = [ ];
		$y2013 = [ ];
		$y2014 = [ ];
		$y2015 = [ ];
		$dataArray = [ ];
		$comapanyNamesArray = [ ];
		
		foreach ( $companyNames as $company )
			array_push ( $comapanyNamesArray, $company->company );
		
		foreach ( $y2006Details as $det )
			array_push ( $y2006, ( int ) $det->sales );
		foreach ( $y2007Details as $det )
			array_push ( $y2007, ( int ) $det->sales );
		foreach ( $y2008Details as $det )
			array_push ( $y2008, ( int ) $det->sales );
		foreach ( $y2009Details as $det )
			array_push ( $y2009, ( int ) $det->sales );
		foreach ( $y2010Details as $det )
			array_push ( $y2010, ( int ) $det->sales );
		foreach ( $y2011Details as $det )
			array_push ( $y2011, ( int ) $det->sales );
		foreach ( $y2012Details as $det )
			array_push ( $y2012, ( int ) $det->sales );
		foreach ( $y2013Details as $det )
			array_push ( $y2013, ( int ) $det->sales );
		foreach ( $y2014Details as $det )
			array_push ( $y2014, ( int ) $det->sales );
		foreach ( $y2015Details as $det )
			array_push ( $y2015, ( int ) $det->sales );
		
		array_push ( $dataArray, $y2006, $y2007, $y2008,
				$y2009, $y2010, $y2011, $y2012, $y2013, 
				$y2014, $y2015 );
		
		for($i = 0; $i < count ( $dataArray ); $i ++)
			$chartArray ["series"] [] = array (
					"name" => $comapanyNamesArray [$i],
					"data" => $dataArray [$i] 
			);
		
		$chartArray ["xAxis"] = array (
				"categories" => $categoryArray 
		);
		$chartArray ["yAxis"] = array (
				"title" => array (
						"text" => "Sales ( $ )" 
				) 
		);
		return view ( 'welcome' )->withChartarray ( $chartArray );
	}
}