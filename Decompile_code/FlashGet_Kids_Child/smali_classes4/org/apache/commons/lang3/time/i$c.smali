.class Lorg/apache/commons/lang3/time/i$c;
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
    name = "c"
.end annotation


# static fields
.field static final b:Lorg/apache/commons/lang3/time/i$c;

.field static final c:Lorg/apache/commons/lang3/time/i$c;

.field static final d:Lorg/apache/commons/lang3/time/i$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/i$c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/i$c;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/i$c;->b:Lorg/apache/commons/lang3/time/i$c;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/i$c;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/i$c;-><init>(I)V

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/i$c;->c:Lorg/apache/commons/lang3/time/i$c;

    .line 17
    new-instance v0, Lorg/apache/commons/lang3/time/i$c;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/i$c;-><init>(I)V

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/time/i$c;->d:Lorg/apache/commons/lang3/time/i$c;

    .line 25
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/i$c;->a:I

    .line 6
    return-void
.end method

.method static d(I)Lorg/apache/commons/lang3/time/i$c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Lorg/apache/commons/lang3/time/i$c;->d:Lorg/apache/commons/lang3/time/i$c;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "invalid number of X"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/time/i$c;->c:Lorg/apache/commons/lang3/time/i$c;

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lorg/apache/commons/lang3/time/i$c;->b:Lorg/apache/commons/lang3/time/i$c;

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/i$c;->a:I

    .line 3
    return v0
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
    if-nez p2, :cond_0

    .line 16
    const-string p2, "Z"

    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    return-void

    .line 22
    :cond_0
    if-gez p2, :cond_1

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    neg-int p2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x2b

    .line 33
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    :goto_0
    const v0, 0x36ee80

    .line 39
    div-int v0, p2, v0

    .line 41
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/i;->d(Ljava/lang/Appendable;I)V

    .line 44
    iget v1, p0, Lorg/apache/commons/lang3/time/i$c;->a:I

    .line 46
    const/4 v2, 0x5

    .line 47
    if-ge v1, v2, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x6

    .line 51
    if-ne v1, v2, :cond_3

    .line 53
    const/16 v1, 0x3a

    .line 55
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    :cond_3
    const v1, 0xea60

    .line 61
    div-int/2addr p2, v1

    .line 62
    mul-int/lit8 v0, v0, 0x3c

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/i;->d(Ljava/lang/Appendable;I)V

    .line 68
    return-void
.end method
