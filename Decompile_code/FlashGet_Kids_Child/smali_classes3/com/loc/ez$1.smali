.class final Lcom/loc/ez$1;
.super Ljava/lang/Object;
.source "AgeEstimator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ez;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ez;


# direct methods
.method constructor <init>(Lcom/loc/ez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/ez$1;->a:Lcom/loc/ez;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ez$1;->a:Lcom/loc/ez;

    .line 3
    invoke-static {v0}, Lcom/loc/ez;->a(Lcom/loc/ez;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/loc/ez$a;

    .line 13
    iget-wide v0, p2, Lcom/loc/ez$a;->c:J

    .line 15
    iget-object p2, p0, Lcom/loc/ez$1;->a:Lcom/loc/ez;

    .line 17
    invoke-static {p2}, Lcom/loc/ez;->a(Lcom/loc/ez;)Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/loc/ez$a;

    .line 27
    iget-wide p1, p1, Lcom/loc/ez$a;->c:J

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/loc/ez;->a(JJ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/loc/ez$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
