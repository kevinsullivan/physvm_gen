#include "vec_lib.h"


Vec::Vec(float i, float j, float k):_x (i),_y (j),_z (k){}; 
void Vec::set(float x, float y, float z)
{
	_x = x;
	_y = y; 
	_z = z;
}
Vec Vec::vec_add(Vec v)
{
    Vec ov(v._x + _x, v._y + _y, v._z + _z);
    return ov;
}
Vec Vec::operator*(const float& scalar){
    Vec ov(this->_x * scalar, this->_y *scalar, this->_z * scalar);
    return ov;
}
Vec Vec::vec_mul(float scalar){
    Vec ov(this->_x * scalar, this->_y *scalar, this->_z * scalar);
    return ov;
}