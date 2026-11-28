.class Lorg/apache/commons/lang3/time/i$b;
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
    name = "b"
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
    iput-object p1, p0, Lorg/apache/commons/lang3/time/i$b;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$b;->a:Lorg/apache/commons/lang3/time/i$d;

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
    iget-object v0, p0, Lorg/apache/commons/lang3/time/i$b;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/i$d;->b(Ljava/lang/Appendable;I)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/time/i$b;->a:Lorg/apache/commons/lang3/time/i$d;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    :goto_0
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/lang3/time/i$d;->b(Ljava/lang/Appendable;I)V

    .line 17
    return-void
.end method
