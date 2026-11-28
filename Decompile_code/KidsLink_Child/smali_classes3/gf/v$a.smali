.class public final Lgf/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/v;->t(Lgf/j;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgf/j;


# direct methods
.method public constructor <init>(Lgf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/v$a;->a:Lgf/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/v$a;->a:Lgf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf/j;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
