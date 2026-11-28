.class abstract Lhc/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lsb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/a$d;->a:Lsb/l;

    .line 7
    .line 8
    return-void
.end method
