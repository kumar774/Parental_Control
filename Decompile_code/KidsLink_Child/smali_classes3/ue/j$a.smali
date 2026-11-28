.class public final Lue/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lue/j$a;

.field private static final b:Lue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/j$a;->a:Lue/j$a;

    .line 7
    .line 8
    new-instance v0, Lue/j$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lue/j$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lue/j$a;->b:Lue/j;

    .line 14
    .line 15
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
.method public final a()Lue/j;
    .locals 1

    .line 1
    sget-object v0, Lue/j$a;->b:Lue/j;

    .line 2
    .line 3
    return-object v0
.end method
