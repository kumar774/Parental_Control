.class Lorg/jsoup/select/i$a;
.super Lorg/jsoup/select/i;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lorg/jsoup/select/a$b;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/i;->a:Lorg/jsoup/select/d;

    .line 6
    new-instance v0, Lorg/jsoup/select/a$b;

    .line 8
    invoke-direct {v0, p1}, Lorg/jsoup/select/a$b;-><init>(Lorg/jsoup/select/d;)V

    .line 11
    iput-object v0, p0, Lorg/jsoup/select/i$a;->b:Lorg/jsoup/select/a$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 3

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->t()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lorg/jsoup/select/i$a;->b:Lorg/jsoup/select/a$b;

    .line 19
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v2, p2, v1}, Lorg/jsoup/select/a$b;->c(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/i;->a:Lorg/jsoup/select/d;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":has(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
