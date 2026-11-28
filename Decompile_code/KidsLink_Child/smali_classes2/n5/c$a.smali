.class abstract Ln5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/c$a;->a:Ln5/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ln5/c;
    .locals 1

    .line 1
    sget-object v0, Ln5/c$a;->a:Ln5/c;

    .line 2
    .line 3
    return-object v0
.end method
