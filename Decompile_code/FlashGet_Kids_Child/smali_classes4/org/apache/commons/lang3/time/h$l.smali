.class Lorg/apache/commons/lang3/time/h$l;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field final a:Lorg/apache/commons/lang3/time/h$k;

.field final b:I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/h$k;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/h$l;->a:Lorg/apache/commons/lang3/time/h$k;

    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/time/h$l;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lorg/apache/commons/lang3/time/h$l;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/h$l;->a:Lorg/apache/commons/lang3/time/h$k;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/h$k;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/commons/lang3/time/h$l;

    .line 23
    iget-object v0, v0, Lorg/apache/commons/lang3/time/h$l;->a:Lorg/apache/commons/lang3/time/h$k;

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/h$k;->a()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget v1, p0, Lorg/apache/commons/lang3/time/h$l;->b:I

    .line 36
    :cond_1
    :goto_0
    return v1
.end method
