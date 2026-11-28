.class final Lcom/amap/api/col/s/y1$d;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/s/y1$e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/amap/api/col/s/y1$e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/y1$d;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Lcom/amap/api/col/s/y1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/y1$e;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/col/s/y1$d;->b:Lcom/amap/api/col/s/y1$e;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/s/y1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/col/s/y1$e;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/amap/api/col/s/y1$d;->b:Lcom/amap/api/col/s/y1$e;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/s/y1$d;->a:Ljava/util/Vector;

    .line 14
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/amap/api/col/s/y1$d;->a:Ljava/util/Vector;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/amap/api/col/s/y1$e;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/amap/api/col/s/y1$e;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/amap/api/col/s/y1$e;

    .line 46
    invoke-direct {v1, v0}, Lcom/amap/api/col/s/y1$e;-><init>(B)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/amap/api/col/s/y1$e;->c(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/amap/api/col/s/y1$d;->a:Ljava/util/Vector;

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v1
.end method
