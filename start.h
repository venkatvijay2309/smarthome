#ifndef START_H
#define START_H

#include <QObject>

class start : public QObject
{
    Q_OBJECT
public:
    explicit start(QObject *parent = nullptr);

signals:

public slots:
};

#endif // START_H