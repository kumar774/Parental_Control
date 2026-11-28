.class public interface abstract annotation Lc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lc/e0;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Lc/e0$c;->INFERRED:Lc/e0$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e0$a;,
        Lc/e0$b;,
        Lc/e0$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lxa/k;
    message = "Replaced by the androidx.resourceinpsection package."
.end annotation

.annotation runtime Lya/e;
    value = .enum Lya/a;->SOURCE:Lya/a;
.end annotation

.annotation runtime Lya/f;
    allowedTargets = {
        .enum Lya/b;->FUNCTION:Lya/b;,
        .enum Lya/b;->PROPERTY_GETTER:Lya/b;,
        .enum Lya/b;->PROPERTY_SETTER:Lya/b;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Lc/e0$a;
.end method

.method public abstract flagMapping()[Lc/e0$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Lc/e0$c;
.end method
