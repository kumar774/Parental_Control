.class public abstract La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static a:Landroid/os/Handler;

.field static b:Ljava/lang/String;

.field private static c:J

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/h;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, La2/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, La2/h;->c:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, La2/h;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La2/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
