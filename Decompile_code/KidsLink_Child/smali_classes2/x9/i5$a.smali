.class final Lx9/i5$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/i5;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/i5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx9/i5$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx9/i5$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx9/i5$a;->e:Ljava/lang/String;

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
    .locals 8

    .line 1
    invoke-static {}, Lx9/i5;->T()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9/i5$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx9/i5$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lx9/i5$e;->c:Lx9/i5$b;

    .line 17
    .line 18
    iget-object v3, v0, Lx9/i5$e;->a:Lx9/s5;

    .line 19
    .line 20
    iget-object v4, v0, Lx9/i5$e;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lx9/i5;->g:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lx9/i5$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lx9/i5$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lx9/i5$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lx9/i5;->c(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lx9/i5$b;->a(Lx9/i5$c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
