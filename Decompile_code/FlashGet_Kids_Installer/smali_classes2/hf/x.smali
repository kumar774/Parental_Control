.class public interface abstract Lhf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/x$a;,
        Lhf/x$b;
    }
.end annotation


# static fields
.field public static final a:Lhf/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/x$b;->a:Lhf/x$b;

    .line 3
    sput-object v0, Lhf/x;->a:Lhf/x$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lhf/x$a;)Lhf/h0;
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method
