.class final Lof/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Loc/e;


# static fields
.field public static final a:Lof/g;

.field private static final b:Loc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/g;->a:Lof/g;

    .line 7
    .line 8
    sget-object v0, Loc/j;->a:Loc/j;

    .line 9
    .line 10
    sput-object v0, Lof/g;->b:Loc/i;

    .line 11
    .line 12
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
.method public getContext()Loc/i;
    .locals 1

    .line 1
    sget-object v0, Lof/g;->b:Loc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
