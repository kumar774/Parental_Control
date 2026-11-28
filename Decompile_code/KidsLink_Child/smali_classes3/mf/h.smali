.class public abstract Lmf/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/h$a;,
        Lmf/h$b;,
        Lmf/h$c;
    }
.end annotation


# static fields
.field public static final a:Lmf/h$b;

.field private static final b:Lmf/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmf/h$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf/h;->a:Lmf/h$b;

    .line 8
    .line 9
    new-instance v0, Lmf/h$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lmf/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmf/h;->b:Lmf/h$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lmf/h$c;
    .locals 1

    .line 1
    sget-object v0, Lmf/h;->b:Lmf/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lmf/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lmf/h$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmf/h$a;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lmf/h$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lmf/h$c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
