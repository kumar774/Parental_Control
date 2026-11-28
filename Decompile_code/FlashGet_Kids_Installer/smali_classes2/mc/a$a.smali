.class public final Lmc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmc/a$a;

.field public static final b:Lxa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b0<",
            "Lmc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmc/a$a;->a:Lmc/a$a;

    .line 8
    sget-object v0, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 10
    sget-object v1, Lmc/a$a$a;->p:Lmc/a$a$a;

    .line 12
    invoke-static {v0, v1}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmc/a$a;->b:Lxa/b0;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmc/a$a;->b:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmc/a;

    .line 9
    return-object v0
.end method
