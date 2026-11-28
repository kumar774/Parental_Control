.class public final Lnd/c;
.super Lkd/m1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final c:Lnd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/c;->c:Lnd/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lkd/m1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkd/m1;
    .locals 1

    .line 1
    sget-object v0, Lkd/l1$g;->c:Lkd/l1$g;

    .line 2
    .line 3
    return-object v0
.end method
