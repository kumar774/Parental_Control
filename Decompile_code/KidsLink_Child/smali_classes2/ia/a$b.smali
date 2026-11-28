.class abstract Lia/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/a;-><init>(Lia/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/a$b;->a:Lia/a;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lia/a;
    .locals 1

    .line 1
    sget-object v0, Lia/a$b;->a:Lia/a;

    .line 2
    .line 3
    return-object v0
.end method
