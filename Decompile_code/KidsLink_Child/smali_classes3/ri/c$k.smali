.class Lri/c$k;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
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
    invoke-direct {p0}, Lri/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 0

    .line 1
    new-instance p2, Lji/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lah/g;->l()Lhg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhg/b;->w()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lji/b;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
