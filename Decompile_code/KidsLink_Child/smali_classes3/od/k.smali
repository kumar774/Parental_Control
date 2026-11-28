.class public final Lod/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/k$a;
    }
.end annotation


# static fields
.field public static final c:Lod/k$a;


# instance fields
.field private final a:Lue/k;

.field private final b:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod/k$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod/k;->c:Lod/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lue/k;Lod/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lod/k;->a:Lue/k;

    .line 4
    iput-object p2, p0, Lod/k;->b:Lod/a;

    return-void
.end method

.method public synthetic constructor <init>(Lue/k;Lod/a;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lod/k;-><init>(Lue/k;Lod/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lue/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/k;->a:Lue/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkd/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/k;->a:Lue/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/k;->p()Lkd/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lod/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/k;->b:Lod/a;

    .line 2
    .line 3
    return-object v0
.end method
