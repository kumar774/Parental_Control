.class public Lp9/x0;
.super Lp9/z0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/z0;-><init>(Ljava/lang/String;Lp9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lp9/w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp9/f0;->s:Lp9/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp9/f0;->a()Lp9/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget v0, p1, Lp9/w;->a:I

    .line 10
    .line 11
    sget-object v1, Lp9/f0;->c:Lp9/f0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p2, Lq9/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Lq9/a;

    .line 20
    .line 21
    iget-object p1, p0, Lp9/z0;->a:Lp9/g0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp9/g0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lp9/f0;->t:Lp9/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp9/f0;->a()Lp9/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "task execute failed. error:"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lp9/w;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "GetPushTokenTask"

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp9/z0;->a:Lp9/g0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp9/g0;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
