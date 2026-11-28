.class final Lx9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lx9/k5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/g;->c()Lx9/k5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lx9/g;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/g$a;->a:Lx9/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx9/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lx9/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lx9/g$a;->a:Lx9/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx9/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lx9/g$a;->a:Lx9/g;

    invoke-virtual {v0}, Lx9/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BLjava/util/Map;)Lx9/m0;
    .locals 1

    .line 1
    new-instance v0, Lx9/g0;

    invoke-direct {v0, p1, p2}, Lx9/g0;-><init>([BLjava/util/Map;)V

    return-object v0
.end method
