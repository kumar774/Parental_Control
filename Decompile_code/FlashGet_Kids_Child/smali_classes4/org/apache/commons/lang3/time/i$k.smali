.class Lorg/apache/commons/lang3/time/i$k;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:Lorg/apache/commons/lang3/time/i$k;

.field static final c:Lorg/apache/commons/lang3/time/i$k;


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/i$k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/i$k;-><init>(Z)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/i$k;->b:Lorg/apache/commons/lang3/time/i$k;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/i$k;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/i$k;-><init>(Z)V

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/i$k;->c:Lorg/apache/commons/lang3/time/i$k;

    .line 17
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/i$k;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-gez p2, :cond_0

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    neg-int p2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x2b

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    :goto_0
    const v0, 0x36ee80

    .line 31
    div-int v0, p2, v0

    .line 33
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/i;->d(Ljava/lang/Appendable;I)V

    .line 36
    iget-boolean v1, p0, Lorg/apache/commons/lang3/time/i$k;->a:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x3a

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    :cond_1
    const v1, 0xea60

    .line 48
    div-int/2addr p2, v1

    .line 49
    mul-int/lit8 v0, v0, 0x3c

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/i;->d(Ljava/lang/Appendable;I)V

    .line 55
    return-void
.end method
