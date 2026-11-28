.class public Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static volatile c:Lv2/a;


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lz2/c;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv2/a;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lv2/a;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lz2/c;->d()Lz2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv2/a;->b:Lz2/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lw2/a;
    .locals 1

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lv2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv2/a;->e(Lokhttp3/OkHttpClient;)Lv2/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static e(Lokhttp3/OkHttpClient;)Lv2/a;
    .locals 2

    .line 1
    sget-object v0, Lv2/a;->c:Lv2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv2/a;->c:Lv2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv2/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv2/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv2/a;->c:Lv2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lv2/a;->c:Lv2/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public static f()Lw2/c;
    .locals 2

    .line 1
    new-instance v0, Lw2/c;

    .line 2
    .line 3
    const-string v1, "PUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ly2/d;Lx2/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lx2/a;->CALLBACK_DEFAULT:Lx2/a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ly2/d;->e()Ly2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly2/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ly2/d;->d()Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lv2/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v0}, Lv2/a$a;-><init>(Lv2/a;Lx2/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokhttp3/Call;Ljava/lang/Exception;Lx2/a;I)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv2/a;->b:Lz2/c;

    .line 5
    .line 6
    new-instance v1, Lv2/a$b;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v3, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lv2/a$b;-><init>(Lv2/a;Lx2/a;Lokhttp3/Call;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz2/c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/Object;Lx2/a;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv2/a;->b:Lz2/c;

    .line 5
    .line 6
    new-instance v1, Lv2/a$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1, p3}, Lv2/a$c;-><init>(Lv2/a;Lx2/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz2/c;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
