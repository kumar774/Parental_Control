.class public final Lcf/r$c;
.super Lcf/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcf/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/r$c;->d:Lcf/r$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcf/r$c$a;->a:Lcf/r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcf/r;-><init>(Ljava/lang/String;Lwc/l;Lxc/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
