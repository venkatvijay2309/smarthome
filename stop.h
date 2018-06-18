#ifndef STOP_H
#define STOP_H

#include <QObject>

class stop : public QObject
{
    Q_OBJECT
public:
    explicit stop(QObject *parent = nullptr);

signals:

public slots:
};

#endif // STOP_H