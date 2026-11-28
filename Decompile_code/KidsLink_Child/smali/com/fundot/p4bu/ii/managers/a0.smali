.class public final Lcom/fundot/p4bu/ii/managers/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/managers/a0$a;,
        Lcom/fundot/p4bu/ii/managers/a0$b;,
        Lcom/fundot/p4bu/ii/managers/a0$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/fundot/p4bu/ii/managers/a0$a;

.field private static final c:Lcom/fundot/p4bu/ii/managers/a0;


# instance fields
.field private a:Lcom/fundot/p4bu/ii/managers/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/managers/a0$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/managers/a0;->b:Lcom/fundot/p4bu/ii/managers/a0$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/managers/a0$c;->a:Lcom/fundot/p4bu/ii/managers/a0$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/a0$c;->a()Lcom/fundot/p4bu/ii/managers/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/managers/a0;->c:Lcom/fundot/p4bu/ii/managers/a0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/a0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/ii/managers/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/a0;->c:Lcom/fundot/p4bu/ii/managers/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fundot/p4bu/ii/managers/a0$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/ii/managers/a0$d;-><init>(Lcom/fundot/p4bu/ii/managers/a0;Lcom/fundot/p4bu/ii/P4buApplication;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lcom/fundot/p4bu/ii/managers/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/a0;->a:Lcom/fundot/p4bu/ii/managers/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/fundot/p4bu/ii/managers/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/a0;->a:Lcom/fundot/p4bu/ii/managers/a0$b;

    .line 2
    .line 3
    return-void
.end method
