.class public Lanet/channel/entity/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanet/channel/entity/b;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lanet/channel/entity/b;->a:I

    .line 5
    iput p2, p0, Lanet/channel/entity/b;->b:I

    .line 6
    iput-object p3, p0, Lanet/channel/entity/b;->c:Ljava/lang/String;

    return-void
.end method
