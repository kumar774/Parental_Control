.class public final Lmd/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmd/a0$a;

.field private static final b:Lkd/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd/a0$a;->a:Lmd/a0$a;

    .line 7
    .line 8
    new-instance v0, Lkd/f0;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkd/f0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd/a0$a;->b:Lkd/f0;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkd/f0;
    .locals 1

    .line 1
    sget-object v0, Lmd/a0$a;->b:Lkd/f0;

    .line 2
    .line 3
    return-object v0
.end method
