.class public abstract Lf3/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lf3/m$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/m$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/m;->a:Lf3/m$a;

    .line 8
    .line 9
    const-string v0, "P4buInstallFlavorHelper"

    .line 10
    .line 11
    sput-object v0, Lf3/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
