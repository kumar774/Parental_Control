.class final Lx9/p5$b;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/p5$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lx9/p5$b;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lx9/p5$b;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lx9/l1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx9/p5$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lx9/p5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx9/p5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lx9/p5;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lx9/p5;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lx9/p5$b;->e:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-wide v2, p0, Lx9/p5$b;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lx9/p5;->f(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lx9/p5$b;->e:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx9/p5;->k(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-wide v2, p0, Lx9/p5$b;->d:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lx9/p5;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lx9/p5;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v1, p0, Lx9/p5$b;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lx9/p5;->n(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lx9/p5$b;->c:Landroid/content/Context;

    .line 89
    .line 90
    iget-wide v1, p0, Lx9/p5$b;->d:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lx9/p5;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lx9/p5;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
