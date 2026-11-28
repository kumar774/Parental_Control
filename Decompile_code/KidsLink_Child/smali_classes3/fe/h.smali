.class public final Lfe/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/h$a;
    }
.end annotation


# static fields
.field public static final b:Lfe/h$a;

.field private static final c:Lfe/h;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfe/h$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe/h;->b:Lfe/h$a;

    .line 8
    .line 9
    new-instance v0, Lfe/h;

    .line 10
    .line 11
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lfe/h;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfe/h;->c:Lfe/h;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfe/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lfe/h;
    .locals 1

    .line 1
    sget-object v0, Lfe/h;->c:Lfe/h;

    .line 2
    .line 3
    return-object v0
.end method
