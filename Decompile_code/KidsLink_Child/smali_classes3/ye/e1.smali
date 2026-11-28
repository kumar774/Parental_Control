.class public abstract Lye/e1;
.super Lye/k1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/e1$a;
    }
.end annotation


# static fields
.field public static final c:Lye/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/e1$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/e1;->c:Lye/e1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lye/d1;Ljava/util/List;)Lye/k1;
    .locals 1

    .line 1
    sget-object v0, Lye/e1;->c:Lye/e1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lye/e1$a;->b(Lye/d1;Ljava/util/List;)Lye/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lye/e1;
    .locals 1

    .line 1
    sget-object v0, Lye/e1;->c:Lye/e1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lye/e1$a;->c(Ljava/util/Map;)Lye/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lye/e0;)Lye/h1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/e0;->T0()Lye/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lye/e1;->k(Lye/d1;)Lye/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lye/d1;)Lye/h1;
.end method
