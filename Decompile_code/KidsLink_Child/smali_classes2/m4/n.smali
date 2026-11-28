.class public final Lm4/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/n$a;,
        Lm4/n$b;
    }
.end annotation


# static fields
.field public static final a:Lm4/n$a;

.field public static final b:Lm4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/n$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/n;->a:Lm4/n$a;

    .line 8
    .line 9
    sget-object v0, Lm4/n$b;->a:Lm4/n$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4/n$b;->a()Lm4/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm4/n;->b:Lm4/n;

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
    return-void
.end method


# virtual methods
.method public final a()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lk4/a$b;->D()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lk4/a$b;->q()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk4/a$b;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
