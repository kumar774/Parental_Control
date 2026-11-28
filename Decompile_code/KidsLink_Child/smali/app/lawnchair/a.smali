.class public abstract Lapp/lawnchair/a;
.super Landroid/app/Application;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/lawnchair/a$a;,
        Lapp/lawnchair/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/lawnchair/a$a;

.field private static final TAG:Ljava/lang/String; = "LawnchairApp"

.field private static instance:Lapp/lawnchair/a;

.field public static lawnchairAppDataSource:Lapp/lawnchair/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/lawnchair/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/lawnchair/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lapp/lawnchair/a;
    .locals 1

    .line 1
    sget-object v0, Lapp/lawnchair/a;->instance:Lapp/lawnchair/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lapp/lawnchair/a;
    .locals 1

    .line 1
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->a()Lapp/lawnchair/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lapp/lawnchair/a;->instance:Lapp/lawnchair/a;

    .line 5
    .line 6
    return-void
.end method
