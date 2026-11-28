.class public abstract Ll0/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/t$a;->a:Lm/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lw/f0;)Ll0/p0;
    .locals 1

    .line 1
    sget-object v0, Ll0/t$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0/p0;

    .line 8
    .line 9
    return-object p0
.end method
