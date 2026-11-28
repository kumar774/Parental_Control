.class public Le9/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Le9/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le9/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lk9/a;Li9/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk9/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1015

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lk9/c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Le9/c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Le9/c$a;-><init>(Le9/c;Li9/c;Lk9/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg9/h;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Le9/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Callback does not support enhanced messages"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lg9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
