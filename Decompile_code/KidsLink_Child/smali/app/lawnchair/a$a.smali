.class public final Lapp/lawnchair/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/lawnchair/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/lawnchair/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lapp/lawnchair/a;
    .locals 1

    .line 1
    invoke-static {}, Lapp/lawnchair/a;->access$getInstance$cp()Lapp/lawnchair/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lapp/lawnchair/a$b;
    .locals 1

    .line 1
    sget-object v0, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lawnchairAppDataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lapp/lawnchair/a$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 7
    .line 8
    return-void
.end method
