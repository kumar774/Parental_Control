.class Lorg/apache/commons/lang3/time/i$s;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/i$d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/i$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/i$s;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$s;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang3/time/i$f;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$s;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/i$d;->b(Ljava/lang/Appendable;I)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$s;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 3
    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/i$d;->b(Ljava/lang/Appendable;I)V

    .line 10
    return-void
.end method
