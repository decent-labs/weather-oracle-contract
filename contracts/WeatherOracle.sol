pragma solidity 0.4.24;


contract WeatherOracle {
  address public oracleAddress;

  constructor (address _oracleAddress) public {
    oracleAddress = _oracleAddress;
  }

  event WeatherUpdate (
    string weatherDescription,
    string temperature,
    string humidity,
    string visibility,
    string windSpeed,
    string windDirection,
    string windGust
  );

  function updateWeather (
    string weatherDescription,
    string temperature,
    string humidity,
    string visibility,
    string windSpeed,
    string windDirection,
    string windGust
  )
  public
  {
    require(msg.sender == oracleAddress);


    emit WeatherUpdate (
      weatherDescription,
      temperature,
      humidity,
      visibility,
      windSpeed,
      windDirection,
      windGust
    );
  }
}
