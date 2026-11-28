.class Lorg/jsoup/nodes/j$a;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/j;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/j$a;->b:Lorg/jsoup/nodes/j;

    .line 3
    iput-object p2, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/jsoup/nodes/j;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->k2()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lorg/jsoup/nodes/t;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/jsoup/nodes/t;->H0(Ljava/lang/StringBuilder;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 32
    const/16 p2, 0x20

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/t;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/t;

    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2, p1}, Lorg/jsoup/nodes/j;->B0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/t;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->k2()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-static {p1}, Lorg/jsoup/nodes/j;->C0(Lorg/jsoup/nodes/j;)Lorg/jsoup/parser/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->l()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "br"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lorg/jsoup/nodes/t;->H0(Ljava/lang/StringBuilder;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lorg/jsoup/nodes/j$a;->a:Ljava/lang/StringBuilder;

    .line 59
    const/16 p2, 0x20

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
