.class abstract Lc7/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lc7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/l$a;->a:Lc7/l;

    .line 7
    .line 8
    return-void
.end method
