.class Lri/c$j;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri/c$u;-><init>(Lri/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lri/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lri/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lah/g;->m()Lhg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lai/g;->l(Ljava/lang/Object;)Lai/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lhj/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lai/g;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lai/g;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lai/g;->k()Ljj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lai/g;->j()Lah/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lri/e;->k(Lhg/u;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, v1, v2, p1}, Lhj/c;-><init>(IILjj/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
