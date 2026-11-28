.class final Lye/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lye/m0;

.field private final b:Lye/d1;


# direct methods
.method public constructor <init>(Lye/m0;Lye/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/f0$b;->a:Lye/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lye/f0$b;->b:Lye/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f0$b;->a:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f0$b;->b:Lye/d1;

    .line 2
    .line 3
    return-object v0
.end method
